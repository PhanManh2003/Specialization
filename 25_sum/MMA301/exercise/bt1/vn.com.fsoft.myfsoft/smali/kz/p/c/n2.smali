.class public Lkz/p/c/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/p/c/o2;

.field public final synthetic u:Lkz/p/c/s2;


# direct methods
.method public constructor <init>(Lkz/p/c/s2;Lkz/p/c/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/n2;->u:Lkz/p/c/s2;

    iput-object p2, p0, Lkz/p/c/n2;->t:Lkz/p/c/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/n2;->u:Lkz/p/c/s2;

    iget-object v0, v0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lkz/p/c/n2;->t:Lkz/p/c/o2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lkz/p/c/n2;->u:Lkz/p/c/s2;

    iget-object v0, v0, Lkz/p/c/s2;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lkz/p/c/n2;->t:Lkz/p/c/o2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
