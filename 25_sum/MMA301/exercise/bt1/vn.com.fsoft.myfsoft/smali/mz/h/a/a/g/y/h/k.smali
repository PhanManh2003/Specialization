.class public Lmz/h/a/a/g/y/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/y/h/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/a/a/g/y/i/r;

.field public final c:Lmz/h/a/a/g/y/h/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/a/g/y/i/r;Lmz/h/a/a/g/y/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/y/h/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/y/h/k;->b:Lmz/h/a/a/g/y/i/r;

    .line 4
    iput-object p3, p0, Lmz/h/a/a/g/y/h/k;->c:Lmz/h/a/a/g/y/h/g;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/a/g/p;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lmz/h/a/a/g/y/h/k;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v4, v0, Lmz/h/a/a/g/y/h/k;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 4
    new-instance v5, Ljava/util/zip/Adler32;

    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 5
    iget-object v6, v0, Lmz/h/a/a/g/y/h/k;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    .line 6
    move-object v6, v1

    check-cast v6, Lmz/h/a/a/g/g;

    .line 7
    iget-object v8, v6, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v7, 0x4

    .line 9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 10
    iget-object v9, v6, Lmz/h/a/a/g/g;->c:Lmz/h/a/a/c;

    .line 11
    invoke-static {v9}, Lmz/h/a/a/g/b0/a;->a(Lmz/h/a/a/c;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 13
    invoke-virtual {v5, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 14
    iget-object v6, v6, Lmz/h/a/a/g/g;->b:[B

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    .line 16
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "JobInfoScheduler"

    const-string v9, "attemptNumber"

    const/4 v10, 0x0

    if-nez p3, :cond_3

    .line 17
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/job/JobInfo;

    .line 18
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 19
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    move-result v12

    if-ne v12, v5, :cond_1

    if-lt v13, v2, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    move v11, v10

    :goto_0
    if-eqz v11, :cond_3

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 20
    invoke-static {v6, v2, v1}, Lmz/f/b/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_3
    iget-object v11, v0, Lmz/h/a/a/g/y/h/k;->b:Lmz/h/a/a/g/y/i/r;

    check-cast v11, Lmz/h/a/a/g/y/i/c0;

    invoke-virtual {v11, v1}, Lmz/h/a/a/g/y/i/c0;->b(Lmz/h/a/a/g/p;)J

    move-result-wide v11

    .line 22
    iget-object v13, v0, Lmz/h/a/a/g/y/h/k;->c:Lmz/h/a/a/g/y/h/g;

    new-instance v14, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v14, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 23
    move-object v3, v1

    check-cast v3, Lmz/h/a/a/g/g;

    .line 24
    iget-object v15, v3, Lmz/h/a/a/g/g;->c:Lmz/h/a/a/c;

    .line 25
    invoke-virtual {v13, v15, v11, v12, v2}, Lmz/h/a/a/g/y/h/g;->b(Lmz/h/a/a/c;JI)J

    move-result-wide v7

    .line 26
    invoke-virtual {v14, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 27
    iget-object v7, v13, Lmz/h/a/a/g/y/h/g;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/a/g/y/h/j;

    .line 29
    iget-object v7, v7, Lmz/h/a/a/g/y/h/j;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {v13, v14, v7}, Lmz/h/a/a/g/y/h/g;->c(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    .line 31
    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 32
    invoke-virtual {v7, v9, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object v8, v3, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    const-string v9, "backendName"

    .line 34
    invoke-virtual {v7, v9, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v8, v3, Lmz/h/a/a/g/g;->c:Lmz/h/a/a/c;

    .line 36
    invoke-static {v8}, Lmz/h/a/a/g/b0/a;->a(Lmz/h/a/a/c;)I

    move-result v8

    const-string v9, "priority"

    invoke-virtual {v7, v9, v8}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v8, v3, Lmz/h/a/a/g/g;->b:[B

    if-eqz v8, :cond_4

    .line 38
    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "extras"

    invoke-virtual {v7, v9, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_4
    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v7, v5

    const/4 v1, 0x2

    iget-object v5, v0, Lmz/h/a/a/g/y/h/k;->c:Lmz/h/a/a/g/y/h/g;

    .line 41
    iget-object v3, v3, Lmz/h/a/a/g/g;->c:Lmz/h/a/a/c;

    .line 42
    invoke-virtual {v5, v3, v11, v12, v2}, Lmz/h/a/a/g/y/h/g;->b(Lmz/h/a/a/c;JI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x3

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v7, v2

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 45
    invoke-static {v6, v1, v7}, Lmz/f/b/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
