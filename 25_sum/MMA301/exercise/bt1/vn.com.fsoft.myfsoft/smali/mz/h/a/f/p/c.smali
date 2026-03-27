.class public Lmz/h/a/f/p/c;
.super Lkz/k/d/h/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/f/p/f;

.field public final synthetic b:Lmz/h/a/f/p/e;


# direct methods
.method public constructor <init>(Lmz/h/a/f/p/e;Lmz/h/a/f/p/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/p/c;->b:Lmz/h/a/f/p/e;

    iput-object p2, p0, Lmz/h/a/f/p/c;->a:Lmz/h/a/f/p/f;

    invoke-direct {p0}, Lkz/k/d/h/l;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/p/c;->b:Lmz/h/a/f/p/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lmz/h/a/f/p/e;->k:Z

    .line 3
    iget-object v0, p0, Lmz/h/a/f/p/c;->a:Lmz/h/a/f/p/f;

    invoke-virtual {v0, p1}, Lmz/h/a/f/p/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/p/c;->b:Lmz/h/a/f/p/e;

    iget v1, v0, Lmz/h/a/f/p/e;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lmz/h/a/f/p/c;->b:Lmz/h/a/f/p/e;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lmz/h/a/f/p/e;->k:Z

    .line 5
    iget-object v0, p0, Lmz/h/a/f/p/c;->a:Lmz/h/a/f/p/f;

    .line 6
    iget-object p1, p1, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lmz/h/a/f/p/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
