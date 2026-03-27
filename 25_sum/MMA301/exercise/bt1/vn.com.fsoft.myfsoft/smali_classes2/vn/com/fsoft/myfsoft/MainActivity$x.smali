.class public final Lvn/com/fsoft/myfsoft/MainActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/o91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/MainActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$x;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Loz/b/a/c/o91;

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$x;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 3
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->C0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->C0:Z

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->h0()V

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$x;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->L()V

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$x;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->N()V

    :cond_0
    return-void
.end method
