.class public final Lmz/f/a/t0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/f/a/t0/d;->t:J

    iput-object p3, p0, Lmz/f/a/t0/d;->u:Ljava/lang/String;

    iput-object p4, p0, Lmz/f/a/t0/d;->v:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lmz/f/a/t0/u;

    iget-wide v2, p0, Lmz/f/a/t0/d;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmz/f/a/t0/u;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    .line 4
    iget-object v0, p0, Lmz/f/a/t0/d;->u:Ljava/lang/String;

    .line 5
    sget-object v2, Lmz/f/a/t0/g;->h:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lmz/f/a/t0/d;->v:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lmz/f/a/t0/v;->b(Ljava/lang/String;Lmz/f/a/t0/w;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    .line 8
    iget-object v0, v0, Lmz/f/a/t0/u;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 9
    iget-wide v2, p0, Lmz/f/a/t0/d;->t:J

    .line 10
    sget-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    .line 11
    iget-object v0, v0, Lmz/f/a/t0/u;->b:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/f/e/l0;->b(Ljava/lang/String;)Lmz/f/e/f0;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_0

    .line 14
    :cond_2
    iget v0, v0, Lmz/f/e/f0;->b:I

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 15
    iget-object v0, p0, Lmz/f/a/t0/d;->u:Ljava/lang/String;

    .line 16
    sget-object v2, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    .line 17
    sget-object v3, Lmz/f/a/t0/g;->h:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v3}, Lmz/f/a/t0/v;->d(Ljava/lang/String;Lmz/f/a/t0/u;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lmz/f/a/t0/d;->u:Ljava/lang/String;

    .line 20
    sget-object v2, Lmz/f/a/t0/g;->h:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lmz/f/a/t0/d;->v:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lmz/f/a/t0/v;->b(Ljava/lang/String;Lmz/f/a/t0/w;Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    new-instance v0, Lmz/f/a/t0/u;

    iget-wide v2, p0, Lmz/f/a/t0/d;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmz/f/a/t0/u;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    sput-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 24
    sget-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    .line 25
    iget v1, v0, Lmz/f/a/t0/u;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmz/f/a/t0/u;->c:I

    .line 26
    :cond_4
    :goto_1
    sget-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    .line 27
    iget-wide v1, p0, Lmz/f/a/t0/d;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lmz/f/a/t0/u;->b:Ljava/lang/Long;

    .line 29
    sget-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    .line 30
    invoke-virtual {v0}, Lmz/f/a/t0/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
