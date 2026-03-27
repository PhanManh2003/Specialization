.class public Luz/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/a/e/y0;


# instance fields
.field public final a:Luz/a/c/o;

.field public final b:Luz/a/e/f;

.field public final c:Luz/a/e/v0;


# direct methods
.method public constructor <init>(Luz/a/c/o;Luz/a/e/f;Luz/a/e/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luz/a/e/a;->a:Luz/a/c/o;

    .line 3
    iput-object p2, p0, Luz/a/e/a;->b:Luz/a/e/f;

    .line 4
    iput-object p3, p0, Luz/a/e/a;->c:Luz/a/e/v0;

    return-void
.end method


# virtual methods
.method public a(Luz/a/c/v;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Luz/a/c/o;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Luz/a/c/o;

    .line 3
    iget-object p2, p0, Luz/a/e/a;->c:Luz/a/e/v0;

    iget-object v0, p0, Luz/a/e/a;->a:Luz/a/c/o;

    invoke-virtual {p2, v0, p1}, Luz/a/e/v0;->a(Luz/a/c/o;Luz/a/c/o;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Luz/a/e/a;->b:Luz/a/e/f;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Luz/a/c/v;I)V
    .locals 0

    return-void
.end method
