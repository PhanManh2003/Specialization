.class public final Lmz/h/d/d0/j/f/b;
.super Lmz/h/d/d0/j/f/e;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/d0/o/t;


# direct methods
.method public constructor <init>(Lmz/h/d/d0/o/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/d0/j/f/e;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/d0/j/f/b;->a:Lmz/h/d/d0/o/t;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/j/f/b;->a:Lmz/h/d/d0/o/t;

    invoke-virtual {v0}, Lmz/h/d/d0/o/t;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/d/d0/j/f/b;->a:Lmz/h/d/d0/o/t;

    .line 2
    invoke-virtual {v0}, Lmz/h/d/d0/o/t;->y()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmz/h/d/d0/j/f/b;->a:Lmz/h/d/d0/o/t;

    .line 3
    invoke-virtual {v0}, Lmz/h/d/d0/o/t;->x()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmz/h/d/d0/j/f/b;->a:Lmz/h/d/d0/o/t;

    .line 4
    invoke-virtual {v0}, Lmz/h/d/d0/o/t;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/d/d0/j/f/b;->a:Lmz/h/d/d0/o/t;

    .line 5
    invoke-virtual {v0}, Lmz/h/d/d0/o/t;->A()Lmz/h/d/d0/o/r;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/d/d0/o/r;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
