.class public final synthetic Lmz/h/a/b/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1$a;


# static fields
.field public static final synthetic a:Lmz/h/a/b/p0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/p0;

    invoke-direct {v0}, Lmz/h/a/b/p0;-><init>()V

    sput-object v0, Lmz/h/a/b/p0;->a:Lmz/h/a/b/p0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lmz/h/a/b/h1;
    .locals 10

    .line 1
    new-instance v0, Lmz/h/a/b/p2;

    invoke-direct {v0}, Lmz/h/a/b/p2;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lmz/h/a/b/q2;->a(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    const/4 v7, 0x1

    if-ltz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 4
    iput-wide v5, v0, Lmz/h/a/b/p2;->a:J

    .line 5
    invoke-static {v7}, Lmz/h/a/b/q2;->a(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v5, -0x8000000000000000L

    .line 6
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_2

    cmp-long v2, v8, v3

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    .line 7
    :cond_2
    :goto_1
    invoke-static {v7}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 8
    iput-wide v8, v0, Lmz/h/a/b/p2;->b:J

    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Lmz/h/a/b/q2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 10
    iput-boolean v2, v0, Lmz/h/a/b/p2;->c:Z

    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Lmz/h/a/b/q2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 12
    iput-boolean v2, v0, Lmz/h/a/b/p2;->d:Z

    const/4 v2, 0x4

    .line 13
    invoke-static {v2}, Lmz/h/a/b/q2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 14
    iput-boolean p1, v0, Lmz/h/a/b/p2;->e:Z

    .line 15
    invoke-virtual {v0}, Lmz/h/a/b/p2;->a()Lmz/h/a/b/r2;

    move-result-object p1

    return-object p1
.end method
