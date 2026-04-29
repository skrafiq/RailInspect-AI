import * as logger from 'firebase-functions/logger';
import { onDocumentCreated } from 'firebase-functions/v2/firestore';

export const onIssueCreated = onDocumentCreated('issues/{issueId}', (event) => {
  logger.info('Issue created', { issueId: event.params.issueId, data: event.data?.data() });
});
