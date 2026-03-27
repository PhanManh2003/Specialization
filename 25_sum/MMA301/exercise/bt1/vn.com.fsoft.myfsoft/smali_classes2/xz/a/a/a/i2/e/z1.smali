.class public final Lxz/a/a/a/i2/e/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/i2/e/z1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lxz/a/a/a/i2/e/z1;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    .line 3
    aget v3, v1, v3

    iget-object v4, p0, Lxz/a/a/a/i2/e/z1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v4, v3

    const/4 v3, 0x1

    .line 4
    aget v1, v1, v3

    iget-object v3, p0, Lxz/a/a/a/i2/e/z1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 5
    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method
