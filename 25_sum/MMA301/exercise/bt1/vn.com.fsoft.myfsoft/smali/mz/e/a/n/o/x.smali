.class public Lmz/e/a/n/o/x;
.super Lmz/e/a/n/o/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/e/a/n/o/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lmz/e/a/n/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lmz/e/a/n/a;->REMOTE:Lmz/e/a/n/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLmz/e/a/n/a;Lmz/e/a/n/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lmz/e/a/n/a;->DATA_DISK_CACHE:Lmz/e/a/n/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lmz/e/a/n/a;->LOCAL:Lmz/e/a/n/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lmz/e/a/n/c;->TRANSFORMED:Lmz/e/a/n/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
