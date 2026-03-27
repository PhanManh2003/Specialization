.class public final Lmz/h/a/e/e/m/g1;
.super Lmz/h/a/e/e/m/v0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lmz/h/a/e/e/m/e;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/m/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/e/e/m/g1;->g:Lmz/h/a/e/e/m/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmz/h/a/e/e/m/v0;-><init>(Lmz/h/a/e/e/m/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lmz/h/a/e/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/g1;->g:Lmz/h/a/e/e/m/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/e/e/m/g1;->g:Lmz/h/a/e/e/m/e;

    iget-object v0, v0, Lmz/h/a/e/e/m/e;->o:Lmz/h/a/e/e/m/d;

    .line 3
    invoke-interface {v0, p1}, Lmz/h/a/e/e/m/d;->a(Lmz/h/a/e/e/b;)V

    iget-object v0, p0, Lmz/h/a/e/e/m/g1;->g:Lmz/h/a/e/e/m/e;

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/e/e/m/e;->w(Lmz/h/a/e/e/b;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/g1;->g:Lmz/h/a/e/e/m/e;

    iget-object v0, v0, Lmz/h/a/e/e/m/e;->o:Lmz/h/a/e/e/m/d;

    sget-object v1, Lmz/h/a/e/e/b;->x:Lmz/h/a/e/e/b;

    invoke-interface {v0, v1}, Lmz/h/a/e/e/m/d;->a(Lmz/h/a/e/e/b;)V

    const/4 v0, 0x1

    return v0
.end method
