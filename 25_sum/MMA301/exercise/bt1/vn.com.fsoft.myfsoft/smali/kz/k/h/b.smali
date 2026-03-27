.class public Lkz/k/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/k/e/c;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lkz/k/h/c;Lkz/k/e/c;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/k/h/b;->t:Lkz/k/e/c;

    iput p3, p0, Lkz/k/h/b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/k/h/b;->t:Lkz/k/e/c;

    iget v1, p0, Lkz/k/h/b;->u:I

    .line 2
    iget-object v0, v0, Lkz/k/e/c;->a:Lkz/k/d/h/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lkz/k/d/h/l;->d(I)V

    :cond_0
    return-void
.end method
