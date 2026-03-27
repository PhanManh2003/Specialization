.class public final synthetic Lmz/h/a/b/o4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:Lmz/h/a/b/o4/n1;

.field public final synthetic b:Lmz/h/a/b/c5/i0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/c5/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/g;->a:Lmz/h/a/b/o4/n1;

    iput-object p2, p0, Lmz/h/a/b/o4/g;->b:Lmz/h/a/b/c5/i0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lmz/h/a/b/o4/g;->b:Lmz/h/a/b/c5/i0;

    check-cast p1, Lmz/h/a/b/o4/u1;

    .line 1
    iget-object v1, p1, Lmz/h/a/b/o4/u1;->o:Lmz/h/a/b/o4/t1;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lmz/h/a/b/o4/t1;->a:Lmz/h/a/b/j2;

    iget v3, v2, Lmz/h/a/b/j2;->K:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {v2}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v2

    iget v3, v0, Lmz/h/a/b/c5/i0;->t:I

    .line 4
    iput v3, v2, Lmz/h/a/b/i2;->p:I

    .line 5
    iget v3, v0, Lmz/h/a/b/c5/i0;->u:I

    .line 6
    iput v3, v2, Lmz/h/a/b/i2;->q:I

    .line 7
    invoke-virtual {v2}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v2

    .line 8
    new-instance v3, Lmz/h/a/b/o4/t1;

    iget v4, v1, Lmz/h/a/b/o4/t1;->b:I

    iget-object v1, v1, Lmz/h/a/b/o4/t1;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v1}, Lmz/h/a/b/o4/t1;-><init>(Lmz/h/a/b/j2;ILjava/lang/String;)V

    iput-object v3, p1, Lmz/h/a/b/o4/u1;->o:Lmz/h/a/b/o4/t1;

    .line 9
    :cond_0
    iget p1, v0, Lmz/h/a/b/c5/i0;->t:I

    return-void
.end method
