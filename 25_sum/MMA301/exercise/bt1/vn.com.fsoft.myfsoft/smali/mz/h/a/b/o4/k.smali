.class public final synthetic Lmz/h/a/b/o4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:Lmz/h/a/b/o4/n1;

.field public final synthetic b:Lmz/h/a/b/q4/g;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/q4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/k;->a:Lmz/h/a/b/o4/n1;

    iput-object p2, p0, Lmz/h/a/b/o4/k;->b:Lmz/h/a/b/q4/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmz/h/a/b/o4/k;->b:Lmz/h/a/b/q4/g;

    check-cast p1, Lmz/h/a/b/o4/u1;

    .line 1
    iget v1, p1, Lmz/h/a/b/o4/u1;->x:I

    iget v2, v0, Lmz/h/a/b/q4/g;->g:I

    add-int/2addr v1, v2

    iput v1, p1, Lmz/h/a/b/o4/u1;->x:I

    .line 2
    iget v1, p1, Lmz/h/a/b/o4/u1;->y:I

    iget v0, v0, Lmz/h/a/b/q4/g;->e:I

    add-int/2addr v1, v0

    iput v1, p1, Lmz/h/a/b/o4/u1;->y:I

    return-void
.end method
