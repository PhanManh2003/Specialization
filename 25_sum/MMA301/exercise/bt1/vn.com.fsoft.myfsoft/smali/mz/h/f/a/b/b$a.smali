.class public Lmz/h/f/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/f/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "+",
            "Ljava/lang/Object<",
            "+",
            "Lmz/h/f/a/b/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmz/h/d/y/c;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lmz/h/d/y/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lmz/h/f/a/b/a;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lmz/h/d/y/c<",
            "+",
            "Ljava/lang/Object<",
            "TRemoteT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmz/h/f/a/b/b$a;->a:Lmz/h/d/y/c;

    return-void
.end method
