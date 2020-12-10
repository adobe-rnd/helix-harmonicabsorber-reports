/// Application settings
import os from 'os';
import process from 'process';
import { mkdirSync, rmdirSync } from 'fs';
import { v4 as uuidgen } from 'uuid';

export const cakey = `../${__dirname}/assets/do_not_trust.key.pem`;
export const cacert = `../${__dirname}/assets/do_not_trust.crt.pem`;
export const procId = uuidgen();
export const procTime = new Date();
export const procTimeStr = procTime.toISOString().replace(/:/g, "-")
export const tmpdir = () => {
  const dir = `${os.tmpdir()}/harmonicabsorber-${procTimeStr}-${procId}`
  mkdirSync(dir, { recursive: true });
  process.on('exit', () => rmdirSync(tmpdir, { recursive: true }));
  return dir;
};

