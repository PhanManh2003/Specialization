.class public final Lxz/a/a/a/w2/n/e/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/e/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/n/e/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/e/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/n/e/m$a;->a:Lxz/a/a/a/w2/n/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/e/m$a;->a:Lxz/a/a/a/w2/n/e/m;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/e/m$a;->a:Lxz/a/a/a/w2/n/e/m;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method
