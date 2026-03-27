.class public final synthetic Lmz/h/a/b/s4/s0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/f;


# instance fields
.field public final synthetic a:Lmz/h/a/b/s4/a0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/s4/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/s0/b;->a:Lmz/h/a/b/s4/a0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lmz/h/a/b/s4/s0/b;->a:Lmz/h/a/b/s4/a0;

    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/s4/a0;->f(J)J

    move-result-wide p1

    return-wide p1
.end method
