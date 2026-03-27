.class public final Lmz/h/d/z/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lmz/h/d/z/o;


# instance fields
.field public final a:Lmz/h/d/z/s/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmz/h/d/z/o;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/d/z/o;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lmz/h/d/z/s/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/z/o;->a:Lmz/h/d/z/s/a;

    return-void
.end method

.method public static c()Lmz/h/d/z/o;
    .locals 2

    .line 1
    sget-object v0, Lmz/h/d/z/s/a;->a:Lmz/h/d/z/s/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmz/h/d/z/s/a;

    invoke-direct {v0}, Lmz/h/d/z/s/a;-><init>()V

    sput-object v0, Lmz/h/d/z/s/a;->a:Lmz/h/d/z/s/a;

    .line 3
    :cond_0
    sget-object v0, Lmz/h/d/z/s/a;->a:Lmz/h/d/z/s/a;

    .line 4
    sget-object v1, Lmz/h/d/z/o;->d:Lmz/h/d/z/o;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lmz/h/d/z/o;

    invoke-direct {v1, v0}, Lmz/h/d/z/o;-><init>(Lmz/h/d/z/s/a;)V

    sput-object v1, Lmz/h/d/z/o;->d:Lmz/h/d/z/o;

    .line 6
    :cond_1
    sget-object v0, Lmz/h/d/z/o;->d:Lmz/h/d/z/o;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/z/o;->a:Lmz/h/d/z/s/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lmz/h/d/z/o;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lmz/h/d/z/q/c;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lmz/h/d/z/q/c;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p1, Lmz/h/d/z/q/c;->f:J

    .line 4
    iget-wide v4, p1, Lmz/h/d/z/q/c;->e:J

    add-long/2addr v2, v4

    .line 5
    invoke-virtual {p0}, Lmz/h/d/z/o;->b()J

    move-result-wide v4

    sget-wide v6, Lmz/h/d/z/o;->b:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
