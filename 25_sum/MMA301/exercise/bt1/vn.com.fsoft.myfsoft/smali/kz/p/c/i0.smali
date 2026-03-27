.class public Lkz/p/c/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/p/c/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/p/c/j0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/p/c/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/p/c/j0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v0}, Lkz/p/c/d1;->Z()V

    return-void
.end method
