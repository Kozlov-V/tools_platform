erl -pa /app/tools_platform/ebin /app/tools_platform/apps/monitor/ebin /app/tools_platform/apps/session_cleaner/ebin  C:/dev/Yaws/ebin -config local -mnesia dir '"/app/mnesia/tools_platform"' -s tools_platform