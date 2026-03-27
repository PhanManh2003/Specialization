.class public Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$e;,
        Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$d;,
        Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$f;,
        Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$c;,
        Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$b;
    }
.end annotation


# instance fields
.field public A:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$e;

.field public B:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$d;

.field public C:Lxz/a/a/a/v1/m/d;

.field public t:Lxz/a/a/a/v1/f;

.field public u:Lxz/a/a/a/v1/i;

.field public v:Lxz/a/a/a/v1/l/c;

.field public w:Lxz/a/a/a/v1/l/b;

.field public x:Lxz/a/a/a/v1/f$a;

.field public y:Landroid/net/Uri;

.field public z:Lxz/a/a/a/v1/o/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lxz/a/a/a/v1/l/b;

    invoke-direct {v0}, Lxz/a/a/a/v1/l/b;-><init>()V

    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    iput v1, v0, Lxz/a/a/a/v1/l/b;->a:F

    const v1, 0x3f333333    # 0.7f

    .line 5
    iput v1, v0, Lxz/a/a/a/v1/l/b;->b:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lxz/a/a/a/v1/l/b;->d:Z

    .line 7
    iput-boolean v1, v0, Lxz/a/a/a/v1/l/b;->c:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    iput v2, v0, Lxz/a/a/a/v1/l/b;->e:F

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lxz/a/a/a/s1;->h:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v3, 0xd

    .line 10
    :try_start_0
    iget v4, v0, Lxz/a/a/a/v1/l/b;->a:F

    .line 11
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 12
    iput v3, v0, Lxz/a/a/a/v1/l/b;->a:F

    const/16 v3, 0x12

    .line 13
    iget-boolean v4, v0, Lxz/a/a/a/v1/l/b;->d:Z

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 15
    iput-boolean v3, v0, Lxz/a/a/a/v1/l/b;->d:Z

    const/16 v3, 0x11

    .line 16
    iget-boolean v4, v0, Lxz/a/a/a/v1/l/b;->c:Z

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 18
    iput-boolean v3, v0, Lxz/a/a/a/v1/l/b;->c:Z

    .line 19
    invoke-static {}, Lxz/a/a/a/v1/l/f;->values()[Lxz/a/a/a/v1/l/f;

    move-result-object v3

    const/16 v4, 0xc

    .line 20
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v3, v3, v4

    .line 21
    iput-object v3, v0, Lxz/a/a/a/v1/l/b;->f:Lxz/a/a/a/v1/l/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->w:Lxz/a/a/a/v1/l/b;

    .line 24
    new-instance p1, Lxz/a/a/a/v1/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->w:Lxz/a/a/a/v1/l/b;

    invoke-direct {p1, v0, v3}, Lxz/a/a/a/v1/f;-><init>(Landroid/content/Context;Lxz/a/a/a/v1/l/b;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    const/high16 v0, -0x1000000

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 26
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    .line 27
    iget-object v0, p1, Lxz/a/a/a/v1/f;->x:Lxz/a/a/a/v1/f$a;

    .line 28
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->x:Lxz/a/a/a/v1/f$a;

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    new-instance v0, Lxz/a/a/a/v1/l/c;

    invoke-direct {v0}, Lxz/a/a/a/v1/l/c;-><init>()V

    const v3, 0x7f0603f6

    .line 32
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 33
    invoke-static {p1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 34
    iput v3, v0, Lxz/a/a/a/v1/l/c;->b:I

    const v3, 0x7f0603f7

    .line 35
    invoke-static {p1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 36
    iput v3, v0, Lxz/a/a/a/v1/l/c;->c:I

    const v3, 0x7f0603f8

    .line 37
    invoke-static {p1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 38
    iput v3, v0, Lxz/a/a/a/v1/l/c;->d:I

    const v3, 0x7f0603f9

    .line 39
    invoke-static {p1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 40
    iput v3, v0, Lxz/a/a/a/v1/l/c;->a:I

    const v3, 0x7f07019c

    .line 41
    invoke-static {p1, v3}, Lmz/b/b/a/a;->n(Landroid/content/Context;I)I

    move-result v3

    .line 42
    iput v3, v0, Lxz/a/a/a/v1/l/c;->e:I

    const v3, 0x7f07019d

    .line 43
    invoke-static {p1, v3}, Lmz/b/b/a/a;->n(Landroid/content/Context;I)I

    move-result v3

    .line 44
    iput v3, v0, Lxz/a/a/a/v1/l/c;->f:I

    const v3, 0x3f4ccccd    # 0.8f

    .line 45
    iput v3, v0, Lxz/a/a/a/v1/l/c;->k:F

    const v3, 0x7f07019e

    .line 46
    invoke-static {p1, v3}, Lmz/b/b/a/a;->n(Landroid/content/Context;I)I

    move-result v3

    .line 47
    iput v3, v0, Lxz/a/a/a/v1/l/c;->g:I

    const v3, 0x7f0701a0

    .line 48
    invoke-static {p1, v3}, Lmz/b/b/a/a;->n(Landroid/content/Context;I)I

    move-result v3

    .line 49
    iput v3, v0, Lxz/a/a/a/v1/l/c;->i:I

    const v3, 0x7f07019f

    .line 50
    invoke-static {p1, v3}, Lmz/b/b/a/a;->n(Landroid/content/Context;I)I

    move-result v3

    .line 51
    iput v3, v0, Lxz/a/a/a/v1/l/c;->h:I

    .line 52
    new-instance v3, Lxz/a/a/a/v1/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lxz/a/a/a/v1/a;-><init>(II)V

    .line 53
    iput-object v3, v0, Lxz/a/a/a/v1/l/c;->j:Lxz/a/a/a/v1/a;

    .line 54
    iput-boolean v1, v0, Lxz/a/a/a/v1/l/c;->m:Z

    .line 55
    iput-boolean v1, v0, Lxz/a/a/a/v1/l/c;->l:Z

    .line 56
    new-instance v3, Lxz/a/a/a/v1/n/f;

    invoke-direct {v3, v0}, Lxz/a/a/a/v1/n/f;-><init>(Lxz/a/a/a/v1/l/c;)V

    .line 57
    iget-object v5, v0, Lxz/a/a/a/v1/l/c;->n:Lxz/a/a/a/v1/n/g;

    if-eqz v5, :cond_1

    .line 58
    iget-object v6, v0, Lxz/a/a/a/v1/l/c;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    iput-object v3, v0, Lxz/a/a/a/v1/l/c;->n:Lxz/a/a/a/v1/n/g;

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 60
    :cond_2
    sget-object v3, Lxz/a/a/a/s1;->h:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xf

    .line 61
    :try_start_1
    iget v3, v0, Lxz/a/a/a/v1/l/c;->i:I

    .line 62
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 63
    iput p2, v0, Lxz/a/a/a/v1/l/c;->i:I

    const/16 p2, 0xe

    .line 64
    iget v3, v0, Lxz/a/a/a/v1/l/c;->h:I

    .line 65
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 66
    iput p2, v0, Lxz/a/a/a/v1/l/c;->h:I

    .line 67
    new-instance p2, Lxz/a/a/a/v1/a;

    .line 68
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-direct {p2, v3, v1}, Lxz/a/a/a/v1/a;-><init>(II)V

    .line 70
    iput-object p2, v0, Lxz/a/a/a/v1/l/c;->j:Lxz/a/a/a/v1/a;

    const/4 p2, 0x6

    .line 71
    iget v1, v0, Lxz/a/a/a/v1/l/c;->k:F

    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 73
    iput p2, v0, Lxz/a/a/a/v1/l/c;->k:F

    .line 74
    iget p2, v0, Lxz/a/a/a/v1/l/c;->b:I

    .line 75
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 76
    iput p2, v0, Lxz/a/a/a/v1/l/c;->b:I

    const/4 p2, 0x3

    .line 77
    iget v1, v0, Lxz/a/a/a/v1/l/c;->e:I

    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 79
    iput p2, v0, Lxz/a/a/a/v1/l/c;->e:I

    const/4 p2, 0x4

    .line 80
    iget v1, v0, Lxz/a/a/a/v1/l/c;->c:I

    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 82
    iput p2, v0, Lxz/a/a/a/v1/l/c;->c:I

    const/4 p2, 0x5

    .line 83
    iget v1, v0, Lxz/a/a/a/v1/l/c;->f:I

    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 85
    iput p2, v0, Lxz/a/a/a/v1/l/c;->f:I

    const/16 p2, 0xa

    .line 86
    iget v1, v0, Lxz/a/a/a/v1/l/c;->d:I

    .line 87
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 88
    iput p2, v0, Lxz/a/a/a/v1/l/c;->d:I

    const/16 p2, 0xb

    .line 89
    iget v1, v0, Lxz/a/a/a/v1/l/c;->g:I

    .line 90
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 91
    iput p2, v0, Lxz/a/a/a/v1/l/c;->g:I

    const/16 p2, 0x8

    .line 92
    iget-boolean v1, v0, Lxz/a/a/a/v1/l/c;->m:Z

    .line 93
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 94
    iput-boolean p2, v0, Lxz/a/a/a/v1/l/c;->m:Z

    const/16 p2, 0x10

    .line 95
    iget v1, v0, Lxz/a/a/a/v1/l/c;->a:I

    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 97
    iput p2, v0, Lxz/a/a/a/v1/l/c;->a:I

    const/4 p2, 0x7

    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_3

    .line 99
    new-instance p2, Lxz/a/a/a/v1/n/f;

    invoke-direct {p2, v0}, Lxz/a/a/a/v1/n/f;-><init>(Lxz/a/a/a/v1/l/c;)V

    goto :goto_1

    .line 100
    :cond_3
    new-instance p2, Lxz/a/a/a/v1/n/c;

    invoke-direct {p2, v0}, Lxz/a/a/a/v1/n/c;-><init>(Lxz/a/a/a/v1/l/c;)V

    .line 101
    :goto_1
    iget-object v1, v0, Lxz/a/a/a/v1/l/c;->n:Lxz/a/a/a/v1/n/g;

    if-eqz v1, :cond_4

    .line 102
    iget-object v2, v0, Lxz/a/a/a/v1/l/c;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    iput-object p2, v0, Lxz/a/a/a/v1/l/c;->n:Lxz/a/a/a/v1/n/g;

    const/16 p2, 0x9

    .line 104
    iget-boolean v1, v0, Lxz/a/a/a/v1/l/c;->l:Z

    .line 105
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 106
    iput-boolean p2, v0, Lxz/a/a/a/v1/l/c;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    :goto_2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->v:Lxz/a/a/a/v1/l/c;

    .line 109
    new-instance p1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$f;-><init>(Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$a;)V

    .line 110
    iget-object v0, v0, Lxz/a/a/a/v1/l/c;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->a()V

    .line 112
    new-instance p1, Lxz/a/a/a/v1/m/d;

    invoke-direct {p1}, Lxz/a/a/a/v1/m/d;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->C:Lxz/a/a/a/v1/m/d;

    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/v1/m/d;->a(Landroid/content/Context;)V

    .line 114
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->C:Lxz/a/a/a/v1/m/d;

    new-instance v0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$c;

    invoke-direct {v0, p0, p2}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$c;-><init>(Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$a;)V

    .line 115
    iput-object v0, p1, Lxz/a/a/a/v1/m/d;->a:Lxz/a/a/a/v1/m/d$a;

    return-void

    :catchall_0
    move-exception p2

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    throw p2

    :catchall_1
    move-exception p2

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->v:Lxz/a/a/a/v1/l/c;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/v1/l/c;->l:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lxz/a/a/a/v1/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->v:Lxz/a/a/a/v1/l/c;

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/v1/c;-><init>(Landroid/content/Context;Lxz/a/a/a/v1/l/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lxz/a/a/a/v1/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->v:Lxz/a/a/a/v1/l/c;

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/v1/i;-><init>(Landroid/content/Context;Lxz/a/a/a/v1/l/c;)V

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    .line 6
    iput-object v1, v0, Lxz/a/a/a/v1/i;->u:Lxz/a/a/a/v1/k;

    .line 7
    iput-object v0, v1, Lxz/a/a/a/v1/f;->B:Lxz/a/a/a/v1/j;

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/v1/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/v1/f;->m()V

    .line 10
    invoke-virtual {v1}, Lxz/a/a/a/v1/f;->i()V

    .line 11
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageView and overlayConfig must be initialized before calling this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->y:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lxz/a/a/a/v1/m/c;->d:Lxz/a/a/a/v1/m/c;

    .line 4
    iget-object v2, v1, Lxz/a/a/a/v1/m/c;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v1, Lxz/a/a/a/v1/m/c;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "listener for {%s} loading unsubscribed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lxz/a/a/a/v1/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, v1, Lxz/a/a/a/v1/m/c;->b:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->y:Landroid/net/Uri;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/v1/m/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->C:Lxz/a/a/a/v1/m/d;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->x:Lxz/a/a/a/v1/f$a;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/v1/f$a;->b:Lxz/a/a/a/v1/h;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lxz/a/a/a/v1/h;->a(FFI)V

    return v0

    .line 6
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    invoke-virtual {p1}, Lxz/a/a/a/v1/i;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    invoke-virtual {p1}, Lxz/a/a/a/v1/i;->d()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidthAndState()I

    move-result p2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeightAndState()I

    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    invoke-virtual {p1}, Lxz/a/a/a/v1/f;->i()V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidthAndState()I

    move-result p1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    .line 9
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeightAndState()I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->z:Lxz/a/a/a/v1/o/d;

    if-eqz p3, :cond_0

    .line 3
    iput p1, p3, Lxz/a/a/a/v1/o/d;->b:I

    .line 4
    iput p2, p3, Lxz/a/a/a/v1/o/d;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lxz/a/a/a/v1/o/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->x:Lxz/a/a/a/v1/f$a;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v1/f$a;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCropSaveCompleteListener(Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->B:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$d;

    return-void
.end method

.method public setErrorListener(Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->A:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$e;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->t:Lxz/a/a/a/v1/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lxz/a/a/a/v1/i;->A:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->y:Landroid/net/Uri;

    .line 2
    new-instance v0, Lxz/a/a/a/v1/o/d;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    new-instance v3, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$b;-><init>(Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$a;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/v1/o/d;-><init>(Landroid/net/Uri;IILxz/a/a/a/v1/m/c$a;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->z:Lxz/a/a/a/v1/o/d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/v1/o/d;->a(Landroid/content/Context;)V

    return-void
.end method
