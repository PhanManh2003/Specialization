.class public final Lmz/h/a/e/e/k/n/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lmz/h/a/e/e/k/n/f1;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/f1;I)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/c1;->u:Lmz/h/a/e/e/k/n/f1;

    iput p2, p0, Lmz/h/a/e/e/k/n/c1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/c1;->u:Lmz/h/a/e/e/k/n/f1;

    iget v1, p0, Lmz/h/a/e/e/k/n/c1;->t:I

    .line 2
    invoke-virtual {v0, v1}, Lmz/h/a/e/e/k/n/f1;->f(I)V

    return-void
.end method
