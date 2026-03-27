.class public final enum Lxz/a/a/a/n2/d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/d/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/d/b;

.field public static final enum BA_RATING:Lxz/a/a/a/n2/d/b;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lxz/a/a/a/n2/d/b;

    new-instance v1, Lxz/a/a/a/n2/d/b;

    const-string v2, "BA_RATING"

    const/4 v3, 0x0

    const-string v4, "BAR"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/n2/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxz/a/a/a/n2/d/b;->BA_RATING:Lxz/a/a/a/n2/d/b;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/n2/d/b;->$VALUES:[Lxz/a/a/a/n2/d/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/n2/d/b;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/d/b;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/d/b;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/d/b;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/d/b;->$VALUES:[Lxz/a/a/a/n2/d/b;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/d/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/b;->key:Ljava/lang/String;

    return-object v0
.end method
