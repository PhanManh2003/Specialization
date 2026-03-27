.class public final Lxz/a/a/a/t2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxz/a/a/a/t2/g0;
    .locals 5

    .line 1
    invoke-static {}, Lxz/a/a/a/t2/g0;->values()[Lxz/a/a/a/t2/g0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x22b

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-virtual {v2}, Lxz/a/a/a/t2/g0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
