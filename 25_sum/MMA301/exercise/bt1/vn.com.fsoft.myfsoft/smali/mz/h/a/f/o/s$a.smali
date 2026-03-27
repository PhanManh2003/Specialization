.class public Lmz/h/a/f/o/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/f/o/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/h/a/f/o/s;->V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/f/o/z<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/h/a/f/o/s;


# direct methods
.method public constructor <init>(Lmz/h/a/f/o/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/o/s$a;->a:Lmz/h/a/f/o/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/s$a;->a:Lmz/h/a/f/o/s;

    iget-object v0, v0, Lmz/h/a/f/o/a0;->r0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/f/o/z;

    .line 2
    invoke-interface {v1, p1}, Lmz/h/a/f/o/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
