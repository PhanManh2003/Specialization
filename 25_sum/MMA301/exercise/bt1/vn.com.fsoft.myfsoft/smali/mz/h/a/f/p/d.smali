.class public Lmz/h/a/f/p/d;
.super Lmz/h/a/f/p/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lmz/h/a/f/p/f;

.field public final synthetic c:Lmz/h/a/f/p/e;


# direct methods
.method public constructor <init>(Lmz/h/a/f/p/e;Landroid/text/TextPaint;Lmz/h/a/f/p/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/p/d;->c:Lmz/h/a/f/p/e;

    iput-object p2, p0, Lmz/h/a/f/p/d;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lmz/h/a/f/p/d;->b:Lmz/h/a/f/p/f;

    invoke-direct {p0}, Lmz/h/a/f/p/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/p/d;->b:Lmz/h/a/f/p/f;

    invoke-virtual {v0, p1}, Lmz/h/a/f/p/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/p/d;->c:Lmz/h/a/f/p/e;

    iget-object v1, p0, Lmz/h/a/f/p/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lmz/h/a/f/p/e;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/p/d;->b:Lmz/h/a/f/p/f;

    invoke-virtual {v0, p1, p2}, Lmz/h/a/f/p/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
