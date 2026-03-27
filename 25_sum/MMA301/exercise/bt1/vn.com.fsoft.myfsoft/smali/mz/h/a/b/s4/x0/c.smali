.class public final synthetic Lmz/h/a/b/s4/x0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/a/g;


# instance fields
.field public final synthetic a:Lmz/h/a/b/s4/x0/p;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/s4/x0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/x0/c;->a:Lmz/h/a/b/s4/x0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/b/s4/x0/c;->a:Lmz/h/a/b/s4/x0/p;

    check-cast p1, Lmz/h/a/b/s4/x0/x;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
