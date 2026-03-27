.class public Lkz/e/d/s;
.super Lkz/e/b/b5/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/h/a/k;

.field public final synthetic b:Lkz/e/b/b5/h0;


# direct methods
.method public constructor <init>(Lkz/e/d/t;Lkz/h/a/k;Lkz/e/b/b5/h0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/e/d/s;->a:Lkz/h/a/k;

    iput-object p3, p0, Lkz/e/d/s;->b:Lkz/e/b/b5/h0;

    invoke-direct {p0}, Lkz/e/b/b5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkz/e/b/b5/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/e/d/s;->a:Lkz/h/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lkz/e/d/s;->b:Lkz/e/b/b5/h0;

    check-cast p1, Lkz/e/a/e/m1;

    invoke-virtual {p1, p0}, Lkz/e/a/e/m1;->e(Lkz/e/b/b5/q;)V

    return-void
.end method
