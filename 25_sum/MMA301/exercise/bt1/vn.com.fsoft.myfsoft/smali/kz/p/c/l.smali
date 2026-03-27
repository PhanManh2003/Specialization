.class public Lkz/p/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkz/p/c/q;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/p/c/l;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/l;->t:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkz/p/c/z1;->o(Ljava/util/ArrayList;I)V

    return-void
.end method
