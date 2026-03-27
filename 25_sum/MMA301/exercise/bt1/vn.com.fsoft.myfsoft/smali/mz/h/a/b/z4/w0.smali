.class public final Lmz/h/a/b/z4/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/l4$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/h/a/b/l4;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lmz/h/a/b/l4;->t:Lmz/h/c/b/b0;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/l4$a;

    iput-object p1, p0, Lmz/h/a/b/z4/w0;->a:Lmz/h/a/b/l4$a;

    .line 4
    iput p3, p0, Lmz/h/a/b/z4/w0;->b:I

    .line 5
    iput-object p4, p0, Lmz/h/a/b/z4/w0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/w0;->a:Lmz/h/a/b/l4$a;

    iget v1, p0, Lmz/h/a/b/z4/w0;->b:I

    .line 2
    iget-object v0, v0, Lmz/h/a/b/l4$a;->x:[Z

    aget-boolean v0, v0, v1

    return v0
.end method
