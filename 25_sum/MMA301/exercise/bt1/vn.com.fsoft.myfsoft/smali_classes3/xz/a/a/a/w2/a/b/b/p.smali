.class public final Lxz/a/a/a/w2/a/b/b/p;
.super Lxz/a/a/a/w2/a/b/b/s;
.source "SourceFile"


# static fields
.field public static final b:Lxz/a/a/a/w2/a/b/b/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/b/b/p;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/b/b/p;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/a/b/b/p;->b:Lxz/a/a/a/w2/a/b/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "APPROVED"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxz/a/a/a/w2/a/b/b/s;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    return-void
.end method
