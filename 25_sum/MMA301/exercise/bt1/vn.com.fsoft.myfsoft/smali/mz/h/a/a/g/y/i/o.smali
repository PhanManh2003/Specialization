.class public final Lmz/h/a/a/g/y/i/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/a/g/y/i/p;
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/y/i/o;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " maxStorageSizeInBytes"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/h/a/a/g/y/i/o;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " loadBatchSize"

    .line 3
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lmz/h/a/a/g/y/i/o;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " criticalSectionEnterTimeoutMs"

    .line 5
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lmz/h/a/a/g/y/i/o;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " eventCleanUpAge"

    .line 7
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lmz/h/a/a/g/y/i/o;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " maxBlobByteSizePerRow"

    .line 9
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v0, Lmz/h/a/a/g/y/i/p;

    iget-object v1, p0, Lmz/h/a/a/g/y/i/o;->a:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lmz/h/a/a/g/y/i/o;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lmz/h/a/a/g/y/i/o;->c:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lmz/h/a/a/g/y/i/o;->d:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lmz/h/a/a/g/y/i/o;->e:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lmz/h/a/a/g/y/i/p;-><init>(JIIJILmz/h/a/a/g/y/i/n;)V

    return-object v0

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
