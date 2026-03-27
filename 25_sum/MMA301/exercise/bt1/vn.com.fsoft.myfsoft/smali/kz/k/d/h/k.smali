.class public Lkz/k/d/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lkz/k/d/h/l;


# direct methods
.method public constructor <init>(Lkz/k/d/h/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/k/d/h/k;->u:Lkz/k/d/h/l;

    iput p2, p0, Lkz/k/d/h/k;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/k/d/h/k;->u:Lkz/k/d/h/l;

    iget v1, p0, Lkz/k/d/h/k;->t:I

    invoke-virtual {v0, v1}, Lkz/k/d/h/l;->d(I)V

    return-void
.end method
