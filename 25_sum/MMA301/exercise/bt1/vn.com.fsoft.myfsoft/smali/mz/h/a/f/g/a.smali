.class public Lmz/h/a/f/g/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/f/g/c;


# direct methods
.method public constructor <init>(Lmz/h/a/f/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/g/a;->a:Lmz/h/a/f/g/c;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/f/g/a;->a:Lmz/h/a/f/g/c;

    .line 2
    iget-object v1, v0, Lmz/h/a/f/g/c;->i:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Lmz/h/a/f/g/c;->t:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmz/h/a/f/g/a;->a:Lmz/h/a/f/g/c;

    .line 5
    iget v3, v3, Lmz/h/a/f/g/c;->t:I

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v3, p0, Lmz/h/a/f/g/a;->a:Lmz/h/a/f/g/c;

    .line 7
    iget v3, v3, Lmz/h/a/f/g/c;->t:I

    sub-int/2addr p1, v3

    .line 8
    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lmz/h/a/f/g/a;->a:Lmz/h/a/f/g/c;

    .line 10
    iget-object v0, p1, Lmz/h/a/f/g/c;->h:Lmz/h/a/f/s/f;

    .line 11
    iget-object p1, p1, Lmz/h/a/f/g/c;->i:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lmz/h/a/f/g/a;->a:Lmz/h/a/f/g/c;

    .line 14
    iget-object p1, p1, Lmz/h/a/f/g/c;->h:Lmz/h/a/f/s/f;

    .line 15
    invoke-virtual {p1, p2}, Lmz/h/a/f/s/f;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
