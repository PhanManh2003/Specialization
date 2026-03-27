.class public final Lxz/a/a/a/l2/a/b/j;
.super Lxz/a/a/a/l2/a/b/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v7, 0xf

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/l2/a/b/d;-><init>(ZLjava/lang/String;ZZII)V

    iput-object p1, p0, Lxz/a/a/a/l2/a/b/j;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lxz/a/a/a/l2/a/b/j;-><init>(Ljava/lang/String;)V

    return-void
.end method
