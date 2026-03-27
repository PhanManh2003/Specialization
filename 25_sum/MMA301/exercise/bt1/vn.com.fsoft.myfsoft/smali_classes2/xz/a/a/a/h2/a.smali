.class public final Lxz/a/a/a/h2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/x20;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/login/ADFSActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/login/ADFSActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/h2/a;->a:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/x20;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/h2/a;->a:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->X:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetFeatureVersion:Lxz/a/a/a/w1/e/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/h2/a;->a:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->D()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/h2/a;->a:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    .line 8
    sget v0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->c0:I

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->F()V

    :goto_0
    return-void
.end method
