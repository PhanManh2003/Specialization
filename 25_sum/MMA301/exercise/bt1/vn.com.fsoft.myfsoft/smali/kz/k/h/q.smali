.class public Lkz/k/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/k/j/a;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkz/k/h/r;Lkz/k/j/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/k/h/q;->t:Lkz/k/j/a;

    iput-object p3, p0, Lkz/k/h/q;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/k/h/q;->t:Lkz/k/j/a;

    iget-object v1, p0, Lkz/k/h/q;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkz/k/j/a;->a(Ljava/lang/Object;)V

    return-void
.end method
