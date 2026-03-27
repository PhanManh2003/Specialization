.class public abstract Lxz/a/a/a/r2/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:B = 0x1at

.field public static final b:Lxz/a/a/a/r2/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/r2/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/r2/b/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/r2/b/b;->b:Lxz/a/a/a/r2/b/a;

    const/16 v0, 0x1a

    int-to-byte v0, v0

    .line 1
    sput-byte v0, Lxz/a/a/a/r2/b/b;->a:B

    return-void
.end method
