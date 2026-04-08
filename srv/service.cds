using my.prms from '../db/schema';

service TestService {
  entity Tests as projection on my.prms.Test;
}