.class public Lkz/k/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/k/c/f;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkz/k/c/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/k/c/c;->t:Lkz/k/c/f;

    iput-object p2, p0, Lkz/k/c/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/k/c/c;->t:Lkz/k/c/f;

    iget-object v1, p0, Lkz/k/c/c;->u:Ljava/lang/Object;

    iput-object v1, v0, Lkz/k/c/f;->t:Ljava/lang/Object;

    return-void
.end method
