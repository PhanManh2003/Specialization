.class public final Lxz/a/a/a/t1/w1/w2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/graphics/drawable/shapes/RectShape;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/t1/w1/w2/b;->a:Ljava/lang/String;

    const v0, -0x777778

    .line 3
    iput v0, p0, Lxz/a/a/a/t1/w1/w2/b;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxz/a/a/a/t1/w1/w2/b;->e:I

    .line 5
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/w2/b;->d:Landroid/graphics/drawable/shapes/RectShape;

    const-string v0, "sans-serif-light"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/t1/w1/w2/b;->c:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lxz/a/a/a/t1/w1/w2/b;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lxz/a/a/a/t1/w1/i0;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/t1/w1/w2/b;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lxz/a/a/a/t1/w1/w2/b;->b:I

    .line 4
    iput-object p1, p0, Lxz/a/a/a/t1/w1/w2/b;->a:Ljava/lang/String;

    .line 5
    iput p3, p0, Lxz/a/a/a/t1/w1/w2/b;->e:I

    .line 6
    new-instance p1, Lxz/a/a/a/t1/w1/i0;

    invoke-direct {p1, p0}, Lxz/a/a/a/t1/w1/i0;-><init>(Lxz/a/a/a/t1/w1/w2/b;)V

    return-object p1
.end method
