.class public final Lmz/h/a/g/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/g/a/a/b/c;


# instance fields
.field public final a:Lmz/h/a/g/a/a/b/c;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/a/a/h;->a:Lmz/h/a/g/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/a/h;->a:Lmz/h/a/g/a/a/b/c;

    invoke-interface {v0}, Lmz/h/a/g/a/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lmz/h/a/g/a/a/e;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
