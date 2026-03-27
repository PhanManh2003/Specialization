.class public final synthetic Lmz/h/a/b/o4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:Lmz/h/a/b/o4/n1;

.field public final synthetic b:I

.field public final synthetic c:Lmz/h/a/b/u3;

.field public final synthetic d:Lmz/h/a/b/u3;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/o4/n1;ILmz/h/a/b/u3;Lmz/h/a/b/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/f0;->a:Lmz/h/a/b/o4/n1;

    iput p2, p0, Lmz/h/a/b/o4/f0;->b:I

    iput-object p3, p0, Lmz/h/a/b/o4/f0;->c:Lmz/h/a/b/u3;

    iput-object p4, p0, Lmz/h/a/b/o4/f0;->d:Lmz/h/a/b/u3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmz/h/a/b/o4/f0;->b:I

    check-cast p1, Lmz/h/a/b/o4/u1;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v1, p1, Lmz/h/a/b/o4/u1;->u:Z

    .line 3
    :cond_0
    iput v0, p1, Lmz/h/a/b/o4/u1;->k:I

    return-void
.end method
