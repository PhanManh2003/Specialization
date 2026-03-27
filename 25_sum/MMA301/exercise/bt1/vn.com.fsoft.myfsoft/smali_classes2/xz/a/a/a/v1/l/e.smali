.class public Lxz/a/a/a/v1/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap$CompressFormat;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/v1/l/e;->e:Landroid/net/Uri;

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, Lxz/a/a/a/v1/l/e;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lxz/a/a/a/v1/l/e;->c:I

    .line 5
    iput p1, p0, Lxz/a/a/a/v1/l/e;->d:I

    const/16 p1, 0x5a

    .line 6
    iput p1, p0, Lxz/a/a/a/v1/l/e;->b:I

    return-void
.end method
