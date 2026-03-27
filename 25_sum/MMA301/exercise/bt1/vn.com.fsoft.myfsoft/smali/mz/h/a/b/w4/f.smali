.class public final synthetic Lmz/h/a/b/w4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/a/q;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/d0;

.field public final synthetic u:Lmz/h/a/b/a5/n$a;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/d0;Lmz/h/a/b/a5/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/f;->t:Lmz/h/a/b/w4/d0;

    iput-object p2, p0, Lmz/h/a/b/w4/f;->u:Lmz/h/a/b/a5/n$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmz/h/a/b/w4/f;->t:Lmz/h/a/b/w4/d0;

    iget-object v1, p0, Lmz/h/a/b/w4/f;->u:Lmz/h/a/b/a5/n$a;

    .line 1
    new-instance v2, Lmz/h/a/b/w4/h1;

    iget-object v0, v0, Lmz/h/a/b/w4/d0;->a:Lmz/h/a/b/s4/v;

    invoke-direct {v2, v1, v0}, Lmz/h/a/b/w4/h1;-><init>(Lmz/h/a/b/a5/n$a;Lmz/h/a/b/s4/v;)V

    return-object v2
.end method
