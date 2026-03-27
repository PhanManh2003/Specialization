.class public final Lxz/a/a/a/w2/d/d/a/g;
.super Lxz/a/a/a/w2/d/d/a/i;
.source "SourceFile"


# static fields
.field public static final d:Lxz/a/a/a/w2/d/d/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/d/d/a/g;

    invoke-direct {v0}, Lxz/a/a/a/w2/d/d/a/g;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/d/d/a/g;->d:Lxz/a/a/a/w2/d/d/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const v2, 0x7f130c4e

    const-string v3, "MY_REQUEST"

    const v4, 0x7f130c55

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/w2/d/d/a/i;-><init>(IILjava/lang/String;ILqz/u/c/h;)V

    return-void
.end method
