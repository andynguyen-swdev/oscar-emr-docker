if [ -d "./oscar" ]; then
    echo "already cloned"
else
    curl "http://jenkins.oscar-emr.com:8080/job/oscar-stable/lastSuccessfulBuild/artifact/*zip*/archive.zip" --output oscar.zip
    unzip oscar.zip
    mv archive oscar
    rm oscar.zip
    chmod a+x oscar/database/mysql/createdatabase_*.sh
fi