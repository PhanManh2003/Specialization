.class public final Lmz/h/d/d0/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmz/h/d/z/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/d/d0/h/a/a;


# direct methods
.method public constructor <init>(Lmz/h/d/d0/h/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/d0/h/a/d;->a:Lmz/h/d/d0/h/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/h/a/d;->a:Lmz/h/d/d0/h/a/a;

    .line 2
    iget-object v0, v0, Lmz/h/d/d0/h/a/a;->b:Lmz/h/d/z/j;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
