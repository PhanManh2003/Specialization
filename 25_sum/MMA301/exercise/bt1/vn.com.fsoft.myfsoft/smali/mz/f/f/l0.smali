.class public Lmz/f/f/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/o1$a;


# instance fields
.field public final synthetic a:Lmz/f/f/x$c;

.field public final synthetic b:Lmz/f/f/n0;


# direct methods
.method public constructor <init>(Lmz/f/f/n0;Lmz/f/f/x$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/f/l0;->b:Lmz/f/f/n0;

    iput-object p2, p0, Lmz/f/f/l0;->a:Lmz/f/f/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/f/f/l0;->b:Lmz/f/f/n0;

    iget-object v1, p0, Lmz/f/f/l0;->a:Lmz/f/f/x$c;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lmz/f/f/k0;->q(Lmz/f/f/x$c;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
