.class public final Lxz/a/a/a/w2/a/g/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/g/a1;->t4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/a/g/a1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/g/a1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/a1$c;->a:Lxz/a/a/a/w2/a/g/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/a1$c;->a:Lxz/a/a/a/w2/a/g/a1;

    .line 4
    sget v0, Lxz/a/a/a/w2/a/g/a1;->H0:I

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/g/a1;->v4()V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/a1$c;->a:Lxz/a/a/a/w2/a/g/a1;

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/g/a1;->w4()V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/a1$c;->a:Lxz/a/a/a/w2/a/g/a1;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/g/a1;->u4()V

    :cond_0
    return-void
.end method
