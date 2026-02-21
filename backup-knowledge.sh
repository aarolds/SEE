#!/bin/bash
tar -czf /tmp/see-knowledge-$(date +%F).tar.gz ~/.openclaw/workspace/memory ~/.openclaw/workspace/MEMORY.md
# upload to encrypted B2 or S3
echo "Knowledge backed up."
