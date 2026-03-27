.class public final Lmz/h/a/f/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/f/o/d;

.field public final b:Lmz/h/a/f/o/d;

.field public final c:Lmz/h/a/f/o/d;

.field public final d:Lmz/h/a/f/o/d;

.field public final e:Lmz/h/a/f/o/d;

.field public final f:Lmz/h/a/f/o/d;

.field public final g:Lmz/h/a/f/o/d;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lmz/h/a/f/o/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04035c

    .line 4
    invoke-static {p1, v1, v0}, Lmz/h/a/f/a;->c0(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lmz/h/a/f/b;->o:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    invoke-static {p1, v1}, Lmz/h/a/f/o/d;->a(Landroid/content/Context;I)Lmz/h/a/f/o/d;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/f/o/e;->a:Lmz/h/a/f/o/d;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    invoke-static {p1, v1}, Lmz/h/a/f/o/d;->a(Landroid/content/Context;I)Lmz/h/a/f/o/d;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/f/o/e;->g:Lmz/h/a/f/o/d;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lmz/h/a/f/o/d;->a(Landroid/content/Context;I)Lmz/h/a/f/o/d;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/f/o/e;->b:Lmz/h/a/f/o/d;

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Lmz/h/a/f/o/d;->a(Landroid/content/Context;I)Lmz/h/a/f/o/d;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/f/o/e;->c:Lmz/h/a/f/o/d;

    const/4 v1, 0x5

    .line 15
    invoke-static {p1, v0, v1}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 17
    invoke-static {p1, v3}, Lmz/h/a/f/o/d;->a(Landroid/content/Context;I)Lmz/h/a/f/o/d;

    move-result-object v3

    iput-object v3, p0, Lmz/h/a/f/o/e;->d:Lmz/h/a/f/o/d;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 19
    invoke-static {p1, v3}, Lmz/h/a/f/o/d;->a(Landroid/content/Context;I)Lmz/h/a/f/o/d;

    move-result-object v3

    iput-object v3, p0, Lmz/h/a/f/o/e;->e:Lmz/h/a/f/o/d;

    const/16 v3, 0x8

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    invoke-static {p1, v2}, Lmz/h/a/f/o/d;->a(Landroid/content/Context;I)Lmz/h/a/f/o/d;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/f/o/e;->f:Lmz/h/a/f/o/d;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmz/h/a/f/o/e;->h:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
