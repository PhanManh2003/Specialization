.class public Lkz/k/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/k/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/k/j/a<",
        "Lkz/k/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/k/h/c;


# direct methods
.method public constructor <init>(Lkz/k/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/k/h/h;->a:Lkz/k/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkz/k/h/k;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lkz/k/h/k;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lkz/k/h/k;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/k/h/h;->a:Lkz/k/h/c;

    invoke-virtual {v0, p1}, Lkz/k/h/c;->a(Lkz/k/h/k;)V

    return-void
.end method
