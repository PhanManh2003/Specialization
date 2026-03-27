.class public final synthetic Lmz/h/a/b/o4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:Lmz/h/a/b/o4/n1;

.field public final synthetic b:Lmz/h/a/b/w4/j0;

.field public final synthetic c:Lmz/h/a/b/w4/p0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/h0;->a:Lmz/h/a/b/o4/n1;

    iput-object p2, p0, Lmz/h/a/b/o4/h0;->b:Lmz/h/a/b/w4/j0;

    iput-object p3, p0, Lmz/h/a/b/o4/h0;->c:Lmz/h/a/b/w4/p0;

    iput-object p4, p0, Lmz/h/a/b/o4/h0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lmz/h/a/b/o4/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmz/h/a/b/o4/h0;->c:Lmz/h/a/b/w4/p0;

    check-cast p1, Lmz/h/a/b/o4/u1;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lmz/h/a/b/w4/p0;->a:I

    iput v0, p1, Lmz/h/a/b/o4/u1;->v:I

    return-void
.end method
